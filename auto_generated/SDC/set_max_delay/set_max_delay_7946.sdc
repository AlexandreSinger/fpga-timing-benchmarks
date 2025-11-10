set_max_delay 4.0 -rise -rise_from xor1 -rise_through ff* -to pin1 -rise_to {clk1 clk2} -fall_to pin1 -ignore_clock_latency
