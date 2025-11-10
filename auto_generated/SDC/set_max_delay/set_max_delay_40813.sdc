set_max_delay 30 -rise -fall_from * -through [get_ports clk*] -to * -fall_to port1 -probe -reset_path
