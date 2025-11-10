set_min_delay 4.0 -rise -rise_from xor1 -fall_from port2 -through adder1 -rise_through * -to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe
