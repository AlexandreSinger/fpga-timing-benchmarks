set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -fall_through pin2 -to ff1 -rise_to xor* -probe -reset_path
