set_max_delay 10 -from [get_clocks {core_clk}] -rise_from ff1 -fall_from port2 -through pin1 -rise_through [get_pins flop_Q] -fall_through * -probe -reset_path
