set_min_delay 30 -rise -fall -from clk* -rise_from core_clock -fall_from {clk1 clk2} -to adder1 -fall_to {clk1 clk2} -probe
