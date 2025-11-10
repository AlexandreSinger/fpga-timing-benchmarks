set_max_delay 10 -rise -from * -rise_from port2 -through * -to [get_ports clk*] -rise_to pin1 -reset_path
