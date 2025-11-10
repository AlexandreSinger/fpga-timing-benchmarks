set_min_delay 30 -from {clk1 clk2} -through and1 -fall_through pin* -rise_to ff* -fall_to * -ignore_clock_latency -probe
