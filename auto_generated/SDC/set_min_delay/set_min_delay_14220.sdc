set_min_delay 4.0 -fall -from port1 -rise_from clk2 -fall_from ff* -through adder1 -rise_through pin* -to port* -ignore_clock_latency -probe
