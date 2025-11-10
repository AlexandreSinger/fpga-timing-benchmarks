set_max_delay 4.0 -fall -from clk* -fall_from port* -fall_through pin2 -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
