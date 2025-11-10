set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -fall_through [get_pins flop_Q] -to port1 -rise_to * -reset_path
