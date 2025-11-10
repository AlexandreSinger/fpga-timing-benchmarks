set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from * -fall_from pin* -rise_to adder1 -fall_to [get_ports clk2]
