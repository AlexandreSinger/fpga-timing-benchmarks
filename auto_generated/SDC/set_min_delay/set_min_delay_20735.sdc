set_min_delay 10 -rise -rise_from port2 -fall_from [get_ports clk1] -fall_through pin1 -to and1 -reset_path
