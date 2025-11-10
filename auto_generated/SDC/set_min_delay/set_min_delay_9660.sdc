set_min_delay 4.0 -rise_from * -fall_from port2 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk*] -reset_path
