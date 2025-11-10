set_min_delay 4.0 -rise_from * -through net2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to ff1 -rise_to port2 -fall_to * -reset_path
