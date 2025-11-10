set_min_delay 30 -fall -through pin1 -rise_through ff1 -to [get_ports clk*] -rise_to clk1 -fall_to port2 -probe -reset_path
