set_min_delay 10 -rise -fall -from * -rise_from pin1 -through * -rise_through xor1 -fall_through xor* -to [get_clocks {core_clk}] -reset_path
