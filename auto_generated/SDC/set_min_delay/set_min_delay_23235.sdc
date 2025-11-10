set_min_delay 10 -rise -fall -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to clk2 -reset_path
