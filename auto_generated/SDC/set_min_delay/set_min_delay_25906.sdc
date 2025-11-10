set_min_delay 10 -from [get_ports {clk0}] -through adder1 -rise_through net1 -to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
