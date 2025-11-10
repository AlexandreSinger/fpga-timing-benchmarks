set_min_delay 30 -rise -rise_from core_clock -fall_from clk* -through xor* -fall_to {clk1 clk2} -probe
