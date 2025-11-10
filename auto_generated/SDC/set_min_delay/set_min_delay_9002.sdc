set_min_delay 4.0 -fall -fall_from ff1 -rise_through [get_ports clk1] -to pin2 -fall_to * -ignore_clock_latency -probe
