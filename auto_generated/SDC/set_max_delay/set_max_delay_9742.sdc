set_max_delay 4.0 -rise_from clk* -through ff* -fall_through adder1 -to pin* -rise_to clk* -ignore_clock_latency -probe
