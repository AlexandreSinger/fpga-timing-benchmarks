set_min_delay 10 -fall -rise_from and1 -fall_from {clk1 clk2} -through net1 -rise_through * -fall_through ff* -to ff1 -rise_to pin* -ignore_clock_latency -probe
