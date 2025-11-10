set_max_delay 10 -rise -fall -from core_clock -rise_from clk1 -rise_through xor1 -fall_through ff1 -rise_to clk* -probe
