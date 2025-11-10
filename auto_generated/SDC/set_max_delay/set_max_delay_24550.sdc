set_max_delay 10 -rise -rise_through [get_ports clk1] -fall_through pin1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to port2 -reset_path
