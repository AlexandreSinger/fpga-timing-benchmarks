set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_through * -fall_through pin1 -rise_to xor* -fall_to clk2 -probe -reset_path
