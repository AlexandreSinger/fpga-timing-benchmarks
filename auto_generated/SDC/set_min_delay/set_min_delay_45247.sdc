set_min_delay 30 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through xor* -to pin1 -fall_to pin1 -probe -reset_path
