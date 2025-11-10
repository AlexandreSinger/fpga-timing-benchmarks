set_max_delay 4.0 -from port2 -rise_from [get_ports clk*] -fall_from port1 -through and1 -rise_through net2 -fall_through [get_pins flop_Q] -fall_to pin2 -reset_path
