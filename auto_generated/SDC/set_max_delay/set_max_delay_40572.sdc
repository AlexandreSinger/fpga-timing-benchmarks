set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk2] -rise_through * -to port2 -rise_to * -reset_path
