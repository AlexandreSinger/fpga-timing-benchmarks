set_false_path -reset_path -fall_from [get_clocks {core_clk}] -through * -rise_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
