set_min_delay 10 -from [get_clocks {core_clk}] -rise_from pin* -fall_from pin1 -through net2 -fall_through [get_ports clk*] -fall_to clk1 -reset_path
