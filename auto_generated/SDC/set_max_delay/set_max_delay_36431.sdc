set_max_delay 30 -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -to core_clock -reset_path
