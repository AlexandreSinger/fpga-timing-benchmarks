set_min_delay 10 -fall -from port* -rise_from clk1 -fall_from pin1 -through xor1 -to pin2 -rise_to [get_clocks {core_clk}] -reset_path
