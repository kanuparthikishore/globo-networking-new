##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-05e3760e145cba6ff" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0916de542d6c99ad0" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-017ec79e343e73b84" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-053bd1f2466655767" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-08b82f676dfedd41d_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-08b82f676dfedd41d" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0916de542d6c99ad0/rtb-08b82f676dfedd41d" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-017ec79e343e73b84/rtb-08b82f676dfedd41d" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-066c01a6aef01a437" #NoIngressSecurityGroup
}
