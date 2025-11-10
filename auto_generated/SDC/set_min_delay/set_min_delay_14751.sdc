set_min_delay 4.0 -from port* -rise_from clk* -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through net2 -to [get_ports clk*] -rise_to clk1 -fall_to * -reset_path
