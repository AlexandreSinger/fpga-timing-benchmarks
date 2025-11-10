set_max_delay 4.0 -rise -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin1 -fall_to * -reset_path
