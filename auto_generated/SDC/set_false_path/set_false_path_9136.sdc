set_false_path -rise -fall -reset_path -from {clk1 clk2} -rise_from [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to core_clock
