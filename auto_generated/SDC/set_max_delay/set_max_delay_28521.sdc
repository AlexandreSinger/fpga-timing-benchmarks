set_max_delay 10 -fall -rise_from * -fall_from clk2 -through pin1 -fall_through ff* -fall_to clk2 -ignore_clock_latency -probe
