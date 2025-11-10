set_min_delay 4.0 -fall -rise_from port2 -fall_from clk* -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to clk* -reset_path
