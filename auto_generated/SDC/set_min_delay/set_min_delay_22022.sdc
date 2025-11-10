set_min_delay 10 -from [get_ports clk*] -rise_from adder1 -through adder1 -rise_through ff1 -fall_through xor1 -fall_to *
