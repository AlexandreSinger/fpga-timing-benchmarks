set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through {net1, net2} -to port1 -rise_to clk2
