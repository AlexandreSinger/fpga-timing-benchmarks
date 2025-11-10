set_max_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through pin1 -rise_to port1 -probe -reset_path
