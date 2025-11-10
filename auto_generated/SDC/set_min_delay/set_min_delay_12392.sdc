set_min_delay 4.0 -fall -through net2 -rise_through [get_ports clk1] -fall_through pin1 -rise_to [get_ports clk*] -fall_to port* -probe -reset_path
