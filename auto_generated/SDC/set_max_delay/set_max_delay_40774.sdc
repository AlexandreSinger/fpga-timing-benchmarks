set_max_delay 30 -rise -fall_from xor* -through [get_pins flop_Q] -rise_through * -to [get_clocks {core_clk}] -probe -reset_path
