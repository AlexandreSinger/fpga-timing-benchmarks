set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from adder1 -rise_through * -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to adder1 -probe -reset_path
