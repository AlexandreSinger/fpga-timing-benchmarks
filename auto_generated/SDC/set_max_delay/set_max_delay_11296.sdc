set_max_delay 4.0 -rise -rise_from clk1 -fall_from xor1 -through ff* -rise_through pin1 -fall_through xor1 -to adder1 -ignore_clock_latency
