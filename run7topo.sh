#!/bin/bash
mn --custom ./route_topo.py --topo routetopo --controller=remote,ip=127.0.0.1,port=6633 --switch=user

#					   \  |  /
#					   2\3|_/4                
#					__1_/ 1 \_5___
#				   		\___/          
#					   8/7| \6   
#            /  |  \


		# CONTROLLER:127.0.0.1:6633
		# CPQD SDN switch
