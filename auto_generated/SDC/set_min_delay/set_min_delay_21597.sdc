set_min_delay 10 -fall -rise_from clk1 -through [get_ports clk*] -to [get_pins flop_Q] -rise_to pin2 -reset_path
