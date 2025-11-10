set_min_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through pin* -to [get_clocks {core_clk}] -probe -reset_path
