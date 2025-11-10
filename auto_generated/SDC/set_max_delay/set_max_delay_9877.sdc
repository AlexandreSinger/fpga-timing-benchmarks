set_max_delay 4.0 -through and1 -rise_through xor* -fall_through * -to * -rise_to [get_clocks {core_clk}] -probe -reset_path
