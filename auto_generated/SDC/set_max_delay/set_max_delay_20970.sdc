set_max_delay 10 -rise -fall_from ff* -rise_through [get_ports clk1] -to core_clock -ignore_clock_latency -probe
