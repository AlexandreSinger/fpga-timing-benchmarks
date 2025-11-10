set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from port1 -through and1 -to xor* -rise_to [get_ports {clk0}]
