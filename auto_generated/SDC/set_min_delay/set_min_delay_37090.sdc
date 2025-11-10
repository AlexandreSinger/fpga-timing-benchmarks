set_min_delay 30 -rise -rise_from port* -fall_from clk1 -through xor* -fall_to core_clock -reset_path
