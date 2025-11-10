set_max_delay 4.0 -rise_from {clk1 clk2} -rise_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -probe -reset_path
