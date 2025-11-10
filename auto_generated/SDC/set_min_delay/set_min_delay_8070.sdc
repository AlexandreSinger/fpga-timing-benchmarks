set_min_delay 4.0 -rise -fall_from clk* -rise_through pin1 -fall_through net1 -fall_to [get_ports clk*] -probe -reset_path
