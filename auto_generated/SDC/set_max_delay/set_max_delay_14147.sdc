set_max_delay 4.0 -rise -rise_from * -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk*] -rise_to port2 -fall_to pin2 -probe -reset_path
