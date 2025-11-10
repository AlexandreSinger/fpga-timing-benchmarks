set_min_delay 30 -fall -from clk1 -rise_from [get_ports clk*] -rise_through pin1 -to [get_clocks {core_clk}] -fall_to clk1 -probe -reset_path
