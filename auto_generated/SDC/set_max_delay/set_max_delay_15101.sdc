set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -rise_through pin2 -fall_through ff* -to and1 -fall_to pin* -ignore_clock_latency -probe
