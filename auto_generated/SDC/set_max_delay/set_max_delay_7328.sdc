set_max_delay 4.0 -rise -from ff1 -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through xor1 -fall_to ff1 -reset_path
