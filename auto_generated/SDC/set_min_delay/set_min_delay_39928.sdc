set_min_delay 30 -rise -fall -through * -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk1] -reset_path
