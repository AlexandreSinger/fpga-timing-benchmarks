set_min_delay 10 -rise -rise_from clk2 -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
