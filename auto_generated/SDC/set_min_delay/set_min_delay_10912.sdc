set_min_delay 4.0 -rise -from adder1 -rise_from clk2 -fall_from port2 -rise_through ff1 -to [get_pins flop_Q] -probe -reset_path
