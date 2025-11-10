set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -through * -rise_through net* -fall_through and1 -to xor* -fall_to [get_ports clk*]
