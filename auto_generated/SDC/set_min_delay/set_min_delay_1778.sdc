set_min_delay 4.0 -rise -from * -through [get_ports clk*] -rise_through [get_pins flop_Q] -reset_path
