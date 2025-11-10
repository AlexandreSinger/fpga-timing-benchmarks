set_min_delay 4.0 -rise -through [get_ports clk*] -fall_through [get_ports clk*] -to [get_pins flop_Q] -reset_path
