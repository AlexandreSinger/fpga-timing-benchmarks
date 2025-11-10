set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -through pin1 -rise_through xor1 -to [get_clocks {core_clk}] -fall_to pin2 -reset_path
