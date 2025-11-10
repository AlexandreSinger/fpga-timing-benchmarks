set_max_delay 4.0 -from port2 -fall_from [get_ports clk2] -through [get_ports clk*] -to port* -rise_to and1 -probe -reset_path
