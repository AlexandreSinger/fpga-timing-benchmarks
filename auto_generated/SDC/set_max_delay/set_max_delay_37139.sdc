set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from * -to and1 -probe -reset_path
