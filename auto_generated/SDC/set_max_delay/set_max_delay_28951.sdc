set_max_delay 10 -from and1 -rise_from port* -through net1 -rise_through adder1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -probe -reset_path
