#include "Fixed.h"
#include <cmath>

Fixed::Fixed()
{
	std::cout << "Default constructor called.\n";
	value = 0;
}

Fixed::Fixed(const Fixed& obj)
{
	std::cout << "Copy constructor called.\n";
	value = obj.value;
}

Fixed::Fixed(const int num)
{
	std::cout << "Int constructor called.\n";
	value = num << fractBits;
}

Fixed::Fixed(const float num)
{
	std::cout << "Float constructor called.\n";
	value = roundf(num * (1 << fractBits));
}

Fixed::~Fixed()
{
	std::cout << "Destructor called.\n";
}

Fixed& Fixed::operator=(const Fixed &obj)
{
	std::cout << "Assignation operator called.\n";
	value = obj.value;
	return (*this);
}

int 	Fixed::getRawBits() const
{
	std::cout << "getRawBits member function called.\n";
	return (value);
}

void	Fixed::setRawBits(int const raw)
{
	std::cout << "setRawBits member function called.\n";
	value = raw;
}

int		Fixed::toInt() const
{
	return (value >> fractBits);
}

float	Fixed::toFloat() const
{
	return (value / (float)(1 << fractBits));
}

std::ostream& operator<<(std::ostream& os, const Fixed &aFixed)
{
	os << aFixed.toFloat();
	return (os);
}