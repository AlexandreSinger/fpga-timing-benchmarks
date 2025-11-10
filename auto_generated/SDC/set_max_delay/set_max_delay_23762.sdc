set_max_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through pin* -rise_to xor* -fall_to port1
