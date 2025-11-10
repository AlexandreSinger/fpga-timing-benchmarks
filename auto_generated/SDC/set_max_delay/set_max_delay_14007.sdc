set_max_delay 4.0 -rise -from pin1 -through ff* -rise_through net2 -fall_through net* -rise_to * -fall_to clk2 -ignore_clock_latency -probe
