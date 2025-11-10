set_false_path -rise -from [get_pins flop_Q] -rise_through pin* -rise_to core_clock -fall_to [get_ports {clk0}]
