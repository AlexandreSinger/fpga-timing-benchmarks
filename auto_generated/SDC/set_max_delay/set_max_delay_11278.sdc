set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_through xor* -fall_through xor* -rise_to core_clock -fall_to * -probe -reset_path
