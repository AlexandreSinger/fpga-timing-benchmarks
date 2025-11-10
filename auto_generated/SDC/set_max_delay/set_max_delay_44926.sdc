set_max_delay 30 -fall -rise_from pin* -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through net2 -to * -rise_to adder1 -probe
