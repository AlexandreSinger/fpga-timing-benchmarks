set_min_delay 4.0 -rise -fall_from port2 -through [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
