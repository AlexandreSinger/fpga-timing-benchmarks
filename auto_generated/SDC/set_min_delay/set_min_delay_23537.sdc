set_min_delay 10 -rise -fall -through net1 -rise_through xor1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
