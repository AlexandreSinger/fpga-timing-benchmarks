set_max_delay 4.0 -fall -through pin2 -fall_through [get_ports clk*] -to port1 -rise_to [get_ports clk*] -probe -reset_path
