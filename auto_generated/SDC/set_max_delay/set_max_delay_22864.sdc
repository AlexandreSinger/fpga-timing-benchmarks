set_max_delay 10 -rise -fall -from adder1 -rise_from xor* -fall_from clk1 -through [get_ports clk*] -fall_to [get_ports clk*]
