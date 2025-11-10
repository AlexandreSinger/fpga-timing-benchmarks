set_max_delay 10 -rise -from ff1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to [get_ports clk*] -reset_path
