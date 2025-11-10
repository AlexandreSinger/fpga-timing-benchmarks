set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from [get_ports clk1] -to [get_ports clk*] -probe -reset_path
