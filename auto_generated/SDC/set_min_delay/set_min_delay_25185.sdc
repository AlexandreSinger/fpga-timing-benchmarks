set_min_delay 10 -fall -rise_from * -through [get_ports clk*] -rise_through * -to [get_ports clk*] -fall_to port1 -reset_path
