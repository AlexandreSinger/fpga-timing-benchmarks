set_min_delay 10 -rise -fall_from clk* -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through {net1, net2} -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
