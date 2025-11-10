set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to port1 -probe -reset_path
