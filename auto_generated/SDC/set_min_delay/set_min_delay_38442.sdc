set_min_delay 30 -from [get_ports {clk0}] -rise_from ff1 -through ff* -to xor* -rise_to adder1 -probe
