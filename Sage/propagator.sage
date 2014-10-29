

# KGE with mass m=1 and source J(x,y,z,t)
# 
# (-box + 1) phi = J(x,y,z,t)
#
# G(x,y,z,t) = delta^4(r^2) - bessel_J(1, r) / (2*r)
#
# r = sqrt(-t^2+x^2+y^2+z^2)

# Lattice spacing
a = 2

# Number of lattice points in the x direction
N = 50

# All coordinates are integer * a
# Set y = z = 0 (no sources away from x-axis)

# def J(x, t):
#     """
#     The source function
#     """
#     if x == t == 0:
#         return 1/a^4
#     else:
#         return 0
        
    
# def phi(t):
#     """
#     Return field phi(x) after time t
#     """
#     result = []
#     for x in range(-N, N+1):
#         accumulator = 0
#         for y in range(-N, N+1):
#             for s in range(-N, N+1):
#             if x-y == 0
#             r2 = a^2 * (x^2 + t^2)

# G = matrix(RDF, N, 2*N+1, 0)
# for t in range(N):
#     for x_mat in range(2*N+1):
#         x = x_mat - N - 1
#         r2 = (-t^2 + x^2) / a^2
#         if r2 > 0:
#             G[t, x_mat] = 0
#             continue
#         r = sqrt(-r2)
#         if x == t or x == -t:
#             G[t, x_mat] = 0.5
#             continue
#         G[t, x_mat] = bessel_J(1, r) / r



def G(t, x, m=1):
    r2 = -t^2 + x^2
    if r2 < 0:
        r = sqrt(-r2)
        return bessel_J(1, r) / r
    else:
        return 0



    # delta = 0.1
    # r = sqrt(r2)
    # if r > delta:
    #     return 0
    # assert delta >= r >= 0
    # # Delta function doesn't plot well
    # return 1/delta/abs(x)
    
