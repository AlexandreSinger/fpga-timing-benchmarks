set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from clk2 -to clk* -probe -reset_path
