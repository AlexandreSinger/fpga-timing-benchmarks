set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through xor* -to and1 -rise_to port* -fall_to [get_ports clk1]
