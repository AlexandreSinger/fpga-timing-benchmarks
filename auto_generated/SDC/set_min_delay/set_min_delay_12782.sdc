set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through adder1 -to xor* -rise_to ff1 -fall_to port1 -probe
