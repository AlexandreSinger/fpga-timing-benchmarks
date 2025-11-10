set_min_delay 4.0 -rise -rise_from pin1 -fall_from port2 -through [get_ports clk1] -fall_through pin1 -reset_path
