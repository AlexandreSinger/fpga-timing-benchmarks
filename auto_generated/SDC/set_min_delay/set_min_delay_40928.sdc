set_min_delay 30 -rise -through [get_pins flop_Q] -to [get_ports clk2] -rise_to port1 -fall_to [get_ports clk*] -probe -reset_path
