set_max_delay 30 -rise -fall -from clk* -fall_from [get_ports clk1] -through xor* -rise_through adder1 -fall_through * -probe
