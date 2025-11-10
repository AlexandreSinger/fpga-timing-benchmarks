set_max_delay 30 -rise -fall -rise_from clk* -fall_from * -through net2 -to xor1 -rise_to and1 -ignore_clock_latency
