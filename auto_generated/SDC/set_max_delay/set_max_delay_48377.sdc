set_max_delay 30 -rise -rise_from pin2 -through ff1 -rise_through ff* -fall_through * -to {clk1 clk2} -rise_to xor1 -fall_to and1 -ignore_clock_latency -probe
