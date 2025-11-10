set_max_delay 4.0 -fall -from pin* -rise_from xor1 -fall_from ff1 -through and1 -rise_through {net1, net2} -to [get_ports clk*] -fall_to *
