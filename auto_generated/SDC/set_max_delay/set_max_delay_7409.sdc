set_max_delay 4.0 -rise -from adder1 -rise_from xor1 -rise_through xor* -fall_through [get_ports clk*] -to adder1 -fall_to *
