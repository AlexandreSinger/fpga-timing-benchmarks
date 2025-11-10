set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from and1 -through net* -rise_through xor* -fall_through and1 -to pin1 -probe -reset_path
