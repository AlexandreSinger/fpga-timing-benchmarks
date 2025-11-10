set_max_delay 10 -rise -fall -rise_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
