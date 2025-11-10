set_max_delay 30 -rise -rise_from * -fall_from clk1 -through [get_pins flop_Q] -rise_through pin* -fall_through * -rise_to [get_ports clk*] -reset_path
