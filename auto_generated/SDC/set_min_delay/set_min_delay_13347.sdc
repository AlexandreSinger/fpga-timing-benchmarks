set_min_delay 4.0 -rise -fall -from port2 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to * -rise_to clk2 -fall_to clk2 -reset_path
