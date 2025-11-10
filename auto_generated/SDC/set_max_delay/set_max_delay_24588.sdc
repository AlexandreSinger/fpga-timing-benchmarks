set_max_delay 10 -fall -from [get_ports clk*] -rise_from clk1 -fall_from port1 -through pin2 -fall_through net1 -reset_path
