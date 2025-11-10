set_max_delay 10 -from port* -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through net2 -to [get_pins flop_Q] -rise_to clk* -fall_to and1
