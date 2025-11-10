set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from and1 -through * -rise_to adder1 -fall_to *
