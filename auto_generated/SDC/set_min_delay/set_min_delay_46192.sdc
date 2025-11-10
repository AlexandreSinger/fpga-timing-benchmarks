set_min_delay 30 -rise -fall -rise_from clk1 -fall_from port* -through * -fall_through ff* -fall_to ff* -ignore_clock_latency -probe
