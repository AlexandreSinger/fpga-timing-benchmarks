set_min_delay 30 -from [get_ports clk*] -fall_from adder1 -through adder1 -to core_clock -fall_to xor* -probe
