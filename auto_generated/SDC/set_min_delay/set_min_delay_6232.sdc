set_min_delay 4.0 -rise_from port2 -rise_through ff* -to [get_pins flop_Q] -rise_to clk1 -fall_to * -reset_path
