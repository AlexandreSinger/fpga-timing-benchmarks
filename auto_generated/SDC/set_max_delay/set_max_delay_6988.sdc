set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_through [get_ports clk1] -to pin1 -ignore_clock_latency -probe
