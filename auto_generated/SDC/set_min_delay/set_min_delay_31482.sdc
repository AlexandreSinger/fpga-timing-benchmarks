set_min_delay 10 -rise -fall -from ff* -rise_from port2 -rise_through * -fall_through pin2 -to clk* -rise_to adder1 -ignore_clock_latency -probe
