set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through * -fall_through net2 -to adder1 -rise_to [get_ports clk*] -probe -reset_path
