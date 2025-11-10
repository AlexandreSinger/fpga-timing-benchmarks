set_min_delay 30 -from core_clock -rise_from xor1 -fall_from port* -through xor* -to clk* -rise_to [get_clocks {core_clk}] -probe -reset_path
