set_min_delay 30 -from [get_ports clk2] -rise_from pin1 -rise_through * -fall_through ff1 -fall_to * -ignore_clock_latency -probe
