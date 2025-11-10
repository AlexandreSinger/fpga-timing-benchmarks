set_max_delay 10 -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
