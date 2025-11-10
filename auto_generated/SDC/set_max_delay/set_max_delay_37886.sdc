set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through net1 -fall_through * -to adder1
