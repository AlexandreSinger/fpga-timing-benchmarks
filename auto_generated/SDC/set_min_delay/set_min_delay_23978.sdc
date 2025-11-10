set_min_delay 10 -rise -from clk2 -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -probe -reset_path
