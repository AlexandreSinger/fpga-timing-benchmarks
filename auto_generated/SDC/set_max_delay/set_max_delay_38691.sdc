set_max_delay 30 -from [get_ports clk*] -through pin2 -fall_through net1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to *
