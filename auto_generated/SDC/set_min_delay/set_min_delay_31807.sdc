set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from pin2 -fall_from clk1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to ff1 -probe -reset_path
