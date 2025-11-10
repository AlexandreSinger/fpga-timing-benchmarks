set_false_path -hold -reset_path -from [get_pins flop_Q] -rise_from * -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_ports {clk0}]
