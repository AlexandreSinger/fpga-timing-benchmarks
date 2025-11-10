set_min_delay 10 -rise -rise_from xor1 -rise_through * -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_clocks {core_clk}] -reset_path
