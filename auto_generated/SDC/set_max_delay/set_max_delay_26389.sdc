set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from xor1 -through pin* -rise_through [get_ports clk1] -rise_to adder1 -probe
