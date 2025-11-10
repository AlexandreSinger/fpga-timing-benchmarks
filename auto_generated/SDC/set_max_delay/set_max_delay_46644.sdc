set_max_delay 30 -rise -from * -rise_from [get_clocks {core_clk}] -through net* -fall_through xor* -rise_to pin1 -fall_to xor* -probe -reset_path
