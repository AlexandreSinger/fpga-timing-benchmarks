set_min_delay 30 -fall -rise_from [get_ports clk*] -through pin1 -rise_through xor1 -to adder1 -rise_to port1 -fall_to clk* -probe
