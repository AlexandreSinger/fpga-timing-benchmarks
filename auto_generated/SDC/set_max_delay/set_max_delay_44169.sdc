set_max_delay 30 -rise -rise_from clk2 -fall_from ff1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to xor1 -fall_to ff1 -reset_path
