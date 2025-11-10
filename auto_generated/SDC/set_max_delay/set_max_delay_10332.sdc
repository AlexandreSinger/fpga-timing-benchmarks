set_max_delay 4.0 -rise -fall -from xor1 -rise_through and1 -fall_through net* -fall_to [get_clocks {core_clk}] -probe -reset_path
