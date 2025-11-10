set_max_delay 10 -from ff1 -rise_from clk2 -fall_from * -through ff1 -fall_through pin1 -to core_clock -rise_to ff* -fall_to ff1 -ignore_clock_latency -probe
