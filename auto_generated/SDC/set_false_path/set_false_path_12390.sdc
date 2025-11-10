set_false_path -hold -from [get_pins flop_Q] -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through net2 -to clk1 -rise_to core_clock
