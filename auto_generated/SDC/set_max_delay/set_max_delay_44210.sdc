set_max_delay 30 -rise -rise_from clk1 -through net1 -rise_through adder1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin1 -reset_path
