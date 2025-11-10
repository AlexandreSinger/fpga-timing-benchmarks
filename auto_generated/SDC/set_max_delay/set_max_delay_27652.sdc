set_max_delay 10 -rise -from pin2 -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to * -fall_to ff1 -reset_path
