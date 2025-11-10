set_min_delay 30 -rise -fall -from clk1 -rise_from port2 -rise_through ff* -fall_through [get_pins flop_Q] -fall_to adder1 -reset_path
