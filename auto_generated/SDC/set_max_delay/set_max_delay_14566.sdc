set_max_delay 4.0 -fall -rise_from ff1 -fall_from port2 -through * -fall_through ff* -to xor1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
