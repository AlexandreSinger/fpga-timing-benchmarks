set_false_path -hold -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to clk2 -fall_to core_clock
