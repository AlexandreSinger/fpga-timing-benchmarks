set_max_delay 4.0 -rise -fall -from port2 -rise_from * -fall_from * -through * -rise_through * -to [get_ports clk2] -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe
