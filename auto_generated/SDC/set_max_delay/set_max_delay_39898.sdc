set_max_delay 30 -rise -fall -fall_from pin1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
