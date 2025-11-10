set_min_delay 30 -rise -fall -from and1 -rise_from [get_ports clk1] -through * -rise_through [get_ports clk1] -fall_through ff1 -to adder1 -fall_to adder1
