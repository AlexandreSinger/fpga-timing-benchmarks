set_max_delay 10 -rise -fall -from * -rise_from pin1 -fall_from xor1 -through {net1, net2} -fall_through pin2 -to pin* -rise_to [get_ports clk*] -fall_to port*
