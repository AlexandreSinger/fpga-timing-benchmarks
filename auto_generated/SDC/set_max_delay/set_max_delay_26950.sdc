set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through net1 -fall_through pin2 -to adder1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
