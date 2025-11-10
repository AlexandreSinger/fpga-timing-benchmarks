set_max_delay 4.0 -from [get_pins flop_Q] -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through and1 -rise_to ff1 -fall_to pin1 -reset_path
