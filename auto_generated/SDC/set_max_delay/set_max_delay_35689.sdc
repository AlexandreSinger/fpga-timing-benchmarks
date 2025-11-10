set_max_delay 30 -from adder1 -through * -to adder1 -rise_to [get_ports clk2] -fall_to [get_ports clk1]
