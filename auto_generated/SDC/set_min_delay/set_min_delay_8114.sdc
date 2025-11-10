set_min_delay 4.0 -rise -through [get_pins flop_Q] -rise_through pin1 -fall_through net1 -to * -fall_to [get_ports clk1] -reset_path
