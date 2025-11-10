set_min_delay 10 -rise_from and1 -rise_through net1 -fall_through [get_ports clk*] -fall_to adder1 -reset_path
