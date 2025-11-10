set_max_delay 30 -from * -rise_from {clk1 clk2} -through and1 -rise_through * -to ff* -fall_to * -ignore_clock_latency -probe
