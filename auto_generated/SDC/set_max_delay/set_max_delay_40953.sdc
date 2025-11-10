set_max_delay 30 -rise -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor* -fall_to core_clock -ignore_clock_latency -probe
