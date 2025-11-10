set_max_delay 10 -rise -fall -fall_from pin1 -through xor1 -rise_through * -fall_through pin2 -to pin2 -rise_to clk* -ignore_clock_latency -probe
