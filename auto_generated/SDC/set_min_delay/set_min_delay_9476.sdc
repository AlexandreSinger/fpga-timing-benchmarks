set_min_delay 4.0 -from [get_ports clk2] -fall_from port1 -fall_through * -to core_clock -rise_to pin1 -ignore_clock_latency -probe
