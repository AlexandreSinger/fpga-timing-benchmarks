set_max_delay 10 -rise -rise_from clk2 -through [get_ports {clk0}] -fall_through net1 -fall_to [get_ports clk*] -reset_path
