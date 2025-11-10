set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from port* -through * -rise_through adder1 -rise_to [get_ports clk1] -fall_to xor* -probe
