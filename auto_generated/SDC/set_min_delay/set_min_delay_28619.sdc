set_min_delay 10 -fall -rise_from core_clock -through ff* -rise_through ff* -to clk1 -rise_to adder1 -ignore_clock_latency -probe
