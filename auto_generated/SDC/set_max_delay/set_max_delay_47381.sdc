set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through * -rise_through * -fall_through adder1 -to xor* -rise_to xor* -fall_to [get_ports clk2] -probe
