set_max_delay 10 -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -rise_through * -fall_through pin2 -to [get_ports clk1] -rise_to [get_ports clk1] -reset_path
