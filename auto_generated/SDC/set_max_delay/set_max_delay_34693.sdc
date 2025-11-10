set_max_delay 30 -rise -rise_from port* -rise_through [get_ports clk*] -fall_through pin1 -reset_path
