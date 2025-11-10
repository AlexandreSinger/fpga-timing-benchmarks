set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from xor1 -through pin1 -rise_through pin* -fall_through pin2 -to xor* -rise_to xor1 -fall_to * -probe -reset_path
