set_false_path -reset_path -from [get_ports clk1] -rise_through ff* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
