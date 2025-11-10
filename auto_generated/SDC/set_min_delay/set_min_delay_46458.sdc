set_min_delay 30 -rise -fall -through [get_pins flop_Q] -fall_through * -to port1 -rise_to [get_clocks {core_clk}] -fall_to xor* -probe -reset_path
