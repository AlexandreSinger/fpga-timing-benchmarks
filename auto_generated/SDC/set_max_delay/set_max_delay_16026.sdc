set_max_delay 4.0 -rise -fall -from * -rise_from {clk1 clk2} -rise_through pin2 -fall_through and1 -to xor1 -rise_to ff1 -fall_to and1 -ignore_clock_latency -probe
