set_min_delay 10 -rise -fall_from pin1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through xor1 -reset_path
