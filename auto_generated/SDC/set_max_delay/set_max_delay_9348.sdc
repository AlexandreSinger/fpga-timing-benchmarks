set_max_delay 4.0 -from {clk1 clk2} -rise_from ff1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to adder1 -fall_to ff* -probe
