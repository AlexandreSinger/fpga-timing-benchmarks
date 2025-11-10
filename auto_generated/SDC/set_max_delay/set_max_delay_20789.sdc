set_max_delay 10 -rise -rise_from {clk1 clk2} -through xor1 -fall_through xor1 -to ff* -ignore_clock_latency
