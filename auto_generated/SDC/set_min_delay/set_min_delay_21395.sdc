set_min_delay 10 -fall -from [get_ports clk*] -through net* -rise_to [get_ports clk*] -fall_to adder1 -probe
