set_max_delay 30 -rise -from port2 -rise_from clk1 -through pin1 -rise_through * -fall_through pin2 -rise_to [get_ports clk2] -probe -reset_path
