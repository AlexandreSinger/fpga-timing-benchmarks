set_min_delay 4.0 -fall -from * -to [get_ports clk1] -rise_to pin1 -fall_to * -ignore_clock_latency -probe
