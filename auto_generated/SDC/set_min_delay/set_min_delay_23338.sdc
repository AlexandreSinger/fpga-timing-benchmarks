set_min_delay 10 -rise -fall -rise_from port2 -rise_through pin1 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -reset_path
