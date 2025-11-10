set_min_delay 10 -rise -from adder1 -rise_from pin2 -through net2 -rise_through net1 -fall_to [get_ports clk*] -reset_path
