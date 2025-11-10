set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from port2 -rise_through [get_pins flop_Q] -to clk2 -rise_to * -fall_to clk2 -probe -reset_path
