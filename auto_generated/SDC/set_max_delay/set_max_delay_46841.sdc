set_max_delay 30 -rise -rise_from pin2 -fall_from port1 -through net2 -fall_through [get_ports clk*] -to pin* -rise_to port2 -probe -reset_path
