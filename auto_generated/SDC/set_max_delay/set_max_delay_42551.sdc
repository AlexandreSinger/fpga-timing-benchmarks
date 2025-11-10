set_max_delay 30 -rise_from [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -rise_to port2 -fall_to core_clock -probe -reset_path
