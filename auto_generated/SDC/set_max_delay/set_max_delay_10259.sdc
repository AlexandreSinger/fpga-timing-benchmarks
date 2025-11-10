set_max_delay 4.0 -rise -fall -from xor1 -through {net1, net2} -rise_through ff* -to [get_ports clk*] -rise_to pin1 -fall_to clk1
