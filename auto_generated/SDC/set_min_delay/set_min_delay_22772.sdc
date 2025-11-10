set_min_delay 10 -fall_from [get_clocks {core_clk}] -to [get_ports clk2] -rise_to ff1 -fall_to [get_ports clk2] -probe -reset_path
