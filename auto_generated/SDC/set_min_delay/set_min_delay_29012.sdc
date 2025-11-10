set_min_delay 10 -from xor* -fall_from [get_ports clk*] -through pin1 -rise_through xor1 -fall_through * -to adder1 -rise_to port2 -probe
