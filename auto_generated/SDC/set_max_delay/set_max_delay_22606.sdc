set_max_delay 10 -rise_from clk1 -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk*] -fall_to * -reset_path
