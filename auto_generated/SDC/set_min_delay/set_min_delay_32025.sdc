set_min_delay 10 -fall -from clk* -rise_from pin1 -fall_from port1 -through pin1 -rise_through ff1 -fall_through * -rise_to * -ignore_clock_latency -probe
