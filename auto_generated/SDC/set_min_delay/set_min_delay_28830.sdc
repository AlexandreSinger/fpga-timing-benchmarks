set_min_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from clk* -through net2 -rise_through * -rise_to * -probe -reset_path
