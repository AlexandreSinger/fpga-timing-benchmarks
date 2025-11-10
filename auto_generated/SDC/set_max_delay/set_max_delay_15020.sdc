set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from pin2 -fall_through pin1 -to xor1 -rise_to xor* -fall_to clk1 -reset_path
