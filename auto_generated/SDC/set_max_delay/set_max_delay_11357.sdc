set_max_delay 4.0 -rise -rise_from xor* -fall_from clk1 -through * -to core_clock -fall_to clk2 -probe -reset_path
