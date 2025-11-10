set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_through xor1 -to xor* -rise_to * -fall_to port1 -probe -reset_path
