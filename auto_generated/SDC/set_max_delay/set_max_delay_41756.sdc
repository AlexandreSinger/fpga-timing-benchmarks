set_max_delay 30 -fall -fall_from * -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to [get_pins flop_Q] -reset_path
