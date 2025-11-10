set_min_delay 10 -fall -from pin1 -rise_from clk* -fall_from * -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
