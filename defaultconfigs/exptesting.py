#! /usr/bin/env python3

from math import floor


base = 300
power = 1.10666
perlevel = 1.15


def calc_levels(b, p, pl, cl):
    return (b * (pow(p, pl*cl )))


for i in range(1, 329):
    reqExp = floor(calc_levels(base, power, perlevel, i))
    print(f"Level: {i}\tRequired Exp: {reqExp}")



