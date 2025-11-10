set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from pin2 -through net1 -rise_through adder1 -rise_to * -reset_path
