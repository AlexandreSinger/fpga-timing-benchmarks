set_max_delay 4.0 -rise -rise_through [get_ports clk*] -to port2 -rise_to pin1 -fall_to pin2 -probe -reset_path
