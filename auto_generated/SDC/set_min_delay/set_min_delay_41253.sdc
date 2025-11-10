set_min_delay 30 -fall -from pin2 -fall_from [get_pins flop_Q] -rise_through * -rise_to port1 -fall_to [get_clocks {core_clk}] -reset_path
