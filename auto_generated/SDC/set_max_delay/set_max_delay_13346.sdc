set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_through ff* -fall_through adder1 -to clk* -rise_to ff1 -fall_to * -probe
