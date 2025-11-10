set_max_delay 30 -fall -from port1 -rise_from clk1 -fall_from port1 -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_clocks {core_clk}] -reset_path
