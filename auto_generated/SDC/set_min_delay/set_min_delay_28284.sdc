set_min_delay 10 -fall -from port1 -fall_from and1 -through pin1 -rise_through [get_ports clk1] -to port2 -probe -reset_path
