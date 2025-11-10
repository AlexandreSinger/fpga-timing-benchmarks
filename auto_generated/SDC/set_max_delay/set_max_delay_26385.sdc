set_max_delay 10 -rise -fall -from port* -rise_from [get_pins flop_Q] -through and1 -rise_through {net1, net2} -to [get_ports clk*] -probe
