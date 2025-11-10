set_min_delay 4.0 -fall -fall_from clk2 -through ff* -rise_through adder1 -fall_through adder1 -to * -rise_to port1 -ignore_clock_latency
