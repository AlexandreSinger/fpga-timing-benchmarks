set_max_delay 30 -rise_from [get_ports clk*] -rise_through net2 -to port2 -rise_to * -fall_to pin2 -probe -reset_path
