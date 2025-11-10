set_min_delay 30 -fall -from * -through pin1 -fall_through pin2 -to xor* -rise_to and1 -fall_to [get_clocks {core_clk}] -reset_path
