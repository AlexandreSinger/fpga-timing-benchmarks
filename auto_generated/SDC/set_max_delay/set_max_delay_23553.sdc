set_max_delay 10 -rise -fall -through [get_ports clk*] -rise_through [get_ports clk1] -rise_to xor1 -fall_to [get_pins flop_Q] -reset_path
