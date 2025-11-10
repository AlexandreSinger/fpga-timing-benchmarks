set_min_delay 4.0 -fall -from ff1 -rise_through pin1 -fall_through pin1 -to port2 -fall_to [get_ports clk*] -probe -reset_path
