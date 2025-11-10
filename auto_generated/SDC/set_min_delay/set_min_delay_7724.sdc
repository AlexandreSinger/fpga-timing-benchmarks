set_min_delay 4.0 -rise -from port1 -to [get_ports clk2] -rise_to core_clock -fall_to ff* -ignore_clock_latency -probe
