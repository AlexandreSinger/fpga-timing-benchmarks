set_min_delay 4.0 -rise -through [get_ports clk*] -rise_to * -fall_to port2 -probe -reset_path
