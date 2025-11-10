set_min_delay 4.0 -fall -fall_from clk2 -through * -fall_through ff* -fall_to [get_pins flop_Q] -reset_path
