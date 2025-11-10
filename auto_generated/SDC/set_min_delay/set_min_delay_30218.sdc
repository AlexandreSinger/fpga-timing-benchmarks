set_min_delay 10 -rise -from xor* -rise_from * -through [get_ports clk*] -rise_through pin1 -fall_through net* -to adder1 -fall_to [get_ports clk*] -probe
