set_max_delay 30 -fall -from adder1 -fall_from clk* -through pin2 -rise_through xor* -fall_through ff1 -to [get_ports clk*] -rise_to *
