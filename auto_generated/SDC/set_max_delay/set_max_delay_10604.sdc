set_max_delay 4.0 -rise -fall -rise_from port* -fall_through [get_ports clk1] -to core_clock -rise_to core_clock -ignore_clock_latency -probe
