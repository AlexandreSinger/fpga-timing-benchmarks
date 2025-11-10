set_min_delay 30 -rise -fall_from clk2 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin1 -to port1 -rise_to * -fall_to [get_ports clk2] -reset_path
