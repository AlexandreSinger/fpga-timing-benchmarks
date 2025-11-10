set_max_delay 30 -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through net2 -to [get_pins flop_Q] -fall_to * -reset_path
