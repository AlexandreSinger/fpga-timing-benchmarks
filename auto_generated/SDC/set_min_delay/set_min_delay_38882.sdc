set_min_delay 30 -rise_from port2 -fall_from clk* -fall_through xor* -to core_clock -probe -reset_path
