set_max_delay 30 -rise -fall -from pin2 -fall_through * -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
