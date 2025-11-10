set_max_delay 30 -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports clk*] -through pin2 -rise_through [get_ports clk1] -fall_through pin1 -rise_to [get_ports clk*]
