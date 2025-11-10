set_min_delay 30 -fall -rise_from pin* -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe
