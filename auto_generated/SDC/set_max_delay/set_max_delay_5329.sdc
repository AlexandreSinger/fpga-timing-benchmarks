set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through xor1 -fall_through net* -rise_to pin* -reset_path
