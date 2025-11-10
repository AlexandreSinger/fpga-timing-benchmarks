set_max_delay 30 -fall -from [get_ports clk*] -through pin1 -rise_through adder1 -fall_through adder1 -to [get_ports clk*]
