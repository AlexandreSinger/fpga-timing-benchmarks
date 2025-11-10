set_max_delay 4.0 -from pin2 -rise_from * -fall_from [get_ports clk1] -through net2 -fall_through [get_ports clk*] -to port2 -probe -reset_path
