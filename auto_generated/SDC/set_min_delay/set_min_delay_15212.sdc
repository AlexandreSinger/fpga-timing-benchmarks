set_min_delay 4.0 -rise -fall -from * -through xor* -rise_through net1 -fall_through pin1 -to [get_clocks {core_clk}] -rise_to * -probe -reset_path
