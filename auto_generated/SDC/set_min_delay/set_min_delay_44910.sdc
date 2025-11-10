set_min_delay 30 -fall -rise_from * -fall_from [get_ports {clk0}] -through adder1 -to [get_ports clk1] -rise_to pin1 -fall_to xor* -probe
