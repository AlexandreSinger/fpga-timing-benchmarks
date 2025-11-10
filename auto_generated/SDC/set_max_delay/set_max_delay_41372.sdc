set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_through xor* -fall_through xor1 -to * -fall_to xor1 -reset_path
