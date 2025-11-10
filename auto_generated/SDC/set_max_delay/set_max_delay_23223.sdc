set_max_delay 10 -rise -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through pin2 -reset_path
