set_max_delay 4.0 -fall -fall_from pin1 -rise_through [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
