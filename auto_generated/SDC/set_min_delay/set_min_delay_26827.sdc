set_min_delay 10 -rise -fall -rise_from clk* -fall_from core_clock -rise_through * -to adder1 -rise_to {clk1 clk2} -probe
