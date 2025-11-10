set_min_delay 4.0 -rise -rise_from pin* -fall_through and1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
