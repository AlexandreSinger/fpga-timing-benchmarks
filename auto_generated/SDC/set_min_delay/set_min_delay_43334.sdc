set_min_delay 30 -rise -fall -rise_from pin* -rise_through * -fall_through net1 -to port2 -rise_to [get_ports clk*] -fall_to adder1
