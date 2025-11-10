set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through * -fall_through and1 -rise_to [get_ports clk*] -fall_to adder1 -probe
