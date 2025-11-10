set_min_delay 4.0 -from core_clock -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through net1 -rise_to port1 -ignore_clock_latency -probe
