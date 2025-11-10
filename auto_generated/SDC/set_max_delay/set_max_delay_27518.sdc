set_max_delay 10 -rise -from clk2 -fall_from port1 -through * -fall_through pin1 -rise_to [get_ports clk1] -probe -reset_path
