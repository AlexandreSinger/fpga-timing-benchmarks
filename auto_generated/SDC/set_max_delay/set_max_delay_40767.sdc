set_max_delay 30 -rise -fall_from [get_ports clk1] -through xor* -rise_through [get_ports clk*] -to adder1 -rise_to * -probe
