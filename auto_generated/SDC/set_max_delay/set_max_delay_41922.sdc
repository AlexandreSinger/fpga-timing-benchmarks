set_max_delay 30 -from {clk1 clk2} -rise_from port1 -fall_from adder1 -through net2 -to ff* -rise_to * -probe
