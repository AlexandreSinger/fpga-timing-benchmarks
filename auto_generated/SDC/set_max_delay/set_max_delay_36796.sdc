set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_to clk1 -reset_path
