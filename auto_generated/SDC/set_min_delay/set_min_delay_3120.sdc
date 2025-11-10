set_min_delay 4.0 -rise_from [get_ports clk1] -through [get_pins flop_Q] -fall_through * -to * -reset_path
