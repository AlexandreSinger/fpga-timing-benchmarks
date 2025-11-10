set_min_delay 30 -rise -fall -from port* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to port2 -reset_path
