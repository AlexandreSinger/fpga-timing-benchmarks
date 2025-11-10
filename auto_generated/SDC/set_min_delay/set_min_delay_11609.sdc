set_min_delay 4.0 -rise -through ff1 -fall_through ff1 -to * -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
