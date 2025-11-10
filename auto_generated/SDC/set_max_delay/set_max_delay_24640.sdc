set_max_delay 10 -fall -from {clk1 clk2} -rise_from adder1 -fall_from pin1 -to [get_ports clk*] -rise_to * -fall_to ff*
