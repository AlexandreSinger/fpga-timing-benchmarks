set_min_delay 4.0 -rise -fall -from clk2 -rise_from xor* -rise_through * -to core_clock -rise_to clk2 -fall_to port2 -probe -reset_path
