set_max_delay 30 -from port1 -fall_from [get_ports clk1] -rise_through pin* -fall_through pin* -to adder1 -rise_to * -probe
