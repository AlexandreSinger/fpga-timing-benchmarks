set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from xor1 -rise_through and1 -to [get_ports clk2] -rise_to xor1 -fall_to clk* -probe -reset_path
