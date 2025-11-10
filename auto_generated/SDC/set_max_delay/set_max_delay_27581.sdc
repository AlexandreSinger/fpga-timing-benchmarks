set_max_delay 10 -rise -from [get_ports clk*] -fall_from * -fall_through * -to port2 -fall_to and1 -probe -reset_path
