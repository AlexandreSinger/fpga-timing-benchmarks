set_min_delay 10 -rise -fall -from clk2 -rise_from adder1 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through [get_ports clk*] -to xor1
