set_min_delay 30 -rise -fall -rise_from pin2 -fall_from * -through [get_ports clk1] -to * -rise_to pin1 -fall_to clk1 -ignore_clock_latency -probe
