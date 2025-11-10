set_max_delay 10 -rise -fall -from * -rise_from * -through * -fall_through xor* -to adder1 -rise_to [get_ports clk1] -probe
