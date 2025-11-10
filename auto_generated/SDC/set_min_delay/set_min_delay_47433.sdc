set_min_delay 30 -fall -fall_from port2 -through pin2 -rise_through [get_pins flop_Q] -to clk* -rise_to port2 -fall_to * -probe -reset_path
