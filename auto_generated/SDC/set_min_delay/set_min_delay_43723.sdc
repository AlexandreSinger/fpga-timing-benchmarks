set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from xor* -rise_to clk* -fall_to * -probe -reset_path
