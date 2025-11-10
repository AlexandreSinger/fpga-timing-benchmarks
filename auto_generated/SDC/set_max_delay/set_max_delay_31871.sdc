set_max_delay 10 -rise -from port2 -rise_from pin2 -fall_from [get_clocks {core_clk}] -fall_through pin2 -to * -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
