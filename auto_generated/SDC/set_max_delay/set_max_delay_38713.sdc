set_max_delay 30 -from port* -through xor1 -to [get_clocks {core_clk}] -rise_to * -fall_to xor* -reset_path
