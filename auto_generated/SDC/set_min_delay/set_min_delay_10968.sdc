set_min_delay 4.0 -rise -from core_clock -rise_from clk* -through * -rise_through ff1 -fall_through adder1 -fall_to pin* -probe
