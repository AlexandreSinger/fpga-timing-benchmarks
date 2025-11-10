set_false_path -setup -rise -fall -reset_path -fall_from [get_clocks {core_clk}] -to [get_ports clk2] -rise_to [get_pins flop_Q]
