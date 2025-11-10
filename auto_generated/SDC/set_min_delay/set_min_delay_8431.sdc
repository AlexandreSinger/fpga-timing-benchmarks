set_min_delay 4.0 -fall -from clk2 -fall_from port1 -through ff* -fall_through [get_pins flop_Q] -rise_to port* -reset_path
