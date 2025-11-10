set_min_delay 4.0 -fall -from adder1 -fall_from {clk1 clk2} -fall_through ff* -to port1 -rise_to clk2 -fall_to pin2 -ignore_clock_latency -probe
