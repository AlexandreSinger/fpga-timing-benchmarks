set_max_delay 30 -rise -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through xor1 -rise_to pin1 -reset_path
