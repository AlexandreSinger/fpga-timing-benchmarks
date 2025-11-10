set_min_delay 4.0 -fall_from [get_ports clk*] -through pin2 -fall_through pin1 -to [get_ports clk*] -fall_to port1 -probe -reset_path
