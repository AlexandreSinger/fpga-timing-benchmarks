set_max_delay 4.0 -from [get_ports clk1] -through adder1 -rise_through xor* -fall_through * -rise_to [get_ports clk*] -probe
