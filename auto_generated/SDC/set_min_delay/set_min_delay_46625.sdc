set_min_delay 30 -rise -from port* -rise_from [get_ports clk*] -through and1 -rise_through [get_ports clk1] -to port2 -fall_to pin1 -probe -reset_path
