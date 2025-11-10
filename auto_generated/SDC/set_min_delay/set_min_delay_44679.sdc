set_min_delay 30 -fall -from [get_ports clk*] -fall_from adder1 -through [get_ports clk1] -fall_through * -to adder1 -rise_to [get_ports clk2] -fall_to adder1
