set_max_delay 30 -rise -fall_from [get_ports clk*] -fall_through pin* -to port2 -rise_to pin1 -reset_path
