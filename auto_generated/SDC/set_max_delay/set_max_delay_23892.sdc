set_max_delay 10 -rise -from * -fall_from {clk1 clk2} -through ff* -fall_through xor1 -fall_to ff* -ignore_clock_latency
