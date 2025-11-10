set_max_delay 10 -rise -from * -fall_from and1 -through * -rise_through * -fall_through [get_ports clk*] -to * -probe -reset_path
