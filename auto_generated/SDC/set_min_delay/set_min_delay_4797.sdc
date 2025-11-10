set_min_delay 4.0 -fall -from adder1 -rise_from [get_ports {clk0}] -through xor* -rise_through ff1 -to [get_ports clk1]
