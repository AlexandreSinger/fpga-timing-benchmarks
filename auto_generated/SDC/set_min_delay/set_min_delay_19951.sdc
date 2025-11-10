set_min_delay 10 -rise -fall -from xor* -through net1 -to [get_ports {clk0}] -rise_to [get_ports clk*]
