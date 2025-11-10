set_false_path -rise -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -to pin* -rise_to [get_clocks {core_clk}] -fall_to port*
