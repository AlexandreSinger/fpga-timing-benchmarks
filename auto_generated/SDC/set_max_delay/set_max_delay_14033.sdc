set_max_delay 4.0 -rise -rise_from xor* -fall_from [get_ports clk*] -through xor* -rise_through adder1 -fall_through pin2 -to adder1 -rise_to * -fall_to *
