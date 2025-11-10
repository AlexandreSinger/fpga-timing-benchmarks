set_max_delay 10 -rise -from port2 -rise_from clk1 -through [get_ports clk1] -rise_through xor1 -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
