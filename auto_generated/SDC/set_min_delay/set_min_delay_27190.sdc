set_min_delay 10 -rise -fall -rise_through pin2 -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk*] -fall_to pin2 -reset_path
