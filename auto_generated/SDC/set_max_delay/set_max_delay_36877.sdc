set_max_delay 30 -rise -from port1 -fall_from pin2 -through [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
