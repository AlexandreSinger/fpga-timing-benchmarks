set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through pin2 -to xor1 -rise_to port* -fall_to [get_pins flop_Q] -probe -reset_path
