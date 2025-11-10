set_max_delay 30 -rise -fall -rise_from pin2 -fall_from clk* -through * -rise_through ff* -fall_through and1 -rise_to port1 -ignore_clock_latency -probe
