set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from * -through net1 -rise_through * -rise_to adder1 -fall_to {clk1 clk2} -probe
