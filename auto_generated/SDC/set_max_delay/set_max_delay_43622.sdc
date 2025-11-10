set_max_delay 30 -rise -from * -rise_from adder1 -fall_from [get_ports clk*] -through net2 -fall_through net1 -to [get_ports clk2] -fall_to adder1
