set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through xor* -fall_through net2 -to [get_ports {clk0}] -fall_to [get_ports clk*]
