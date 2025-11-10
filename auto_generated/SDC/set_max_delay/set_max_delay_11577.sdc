set_max_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through and1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe -reset_path
