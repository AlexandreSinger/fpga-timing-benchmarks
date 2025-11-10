set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from xor1 -rise_through {net1, net2} -fall_to * -probe
