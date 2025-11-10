set_max_delay 30 -fall -from pin* -rise_from [get_ports clk*] -fall_from clk1 -fall_through pin1 -to ff1 -rise_to ff1 -fall_to adder1 -probe
