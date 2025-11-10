set_min_delay 30 -rise -fall -rise_from clk* -through ff* -rise_through net* -rise_to ff* -fall_to * -ignore_clock_latency -probe
