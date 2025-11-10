set_max_delay 4.0 -rise -fall_from {clk1 clk2} -through net1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
