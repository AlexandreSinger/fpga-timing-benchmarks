set_min_delay 4.0 -fall -rise_from * -through [get_ports clk*] -rise_through [get_ports clk*] -to port2 -rise_to pin1 -fall_to clk1 -reset_path
