set_min_delay 10 -rise -from * -fall_from pin1 -rise_through [get_ports clk*] -to and1 -rise_to port2 -probe -reset_path
