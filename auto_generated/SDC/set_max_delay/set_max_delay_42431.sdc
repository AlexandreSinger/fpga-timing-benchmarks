set_max_delay 30 -rise_from [get_ports clk*] -fall_from port2 -rise_through pin2 -fall_through * -rise_to [get_ports clk2] -probe -reset_path
