set_max_delay 30 -rise -fall -fall_from pin2 -rise_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
