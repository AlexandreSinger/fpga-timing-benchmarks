set_max_delay 4.0 -rise -through ff1 -rise_through net1 -fall_through [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk2] -reset_path
