set_max_delay 10 -fall -from [get_ports clk*] -rise_from pin1 -to [get_ports clk2] -rise_to adder1 -probe
