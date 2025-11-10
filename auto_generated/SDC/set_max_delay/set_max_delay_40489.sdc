set_max_delay 30 -rise -from [get_ports clk1] -fall_through net1 -rise_to and1 -fall_to adder1 -probe -reset_path
