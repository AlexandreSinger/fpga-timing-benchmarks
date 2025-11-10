set_max_delay 4.0 -rise -fall -fall_from clk* -through xor1 -fall_through adder1 -to * -fall_to and1 -ignore_clock_latency
