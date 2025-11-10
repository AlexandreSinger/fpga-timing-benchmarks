set_min_delay 30 -from port2 -fall_from [get_ports clk2] -through net1 -fall_through [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
