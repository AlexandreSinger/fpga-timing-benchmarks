set_min_delay 10 -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
