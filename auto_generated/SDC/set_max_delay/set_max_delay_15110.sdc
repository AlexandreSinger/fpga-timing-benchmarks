set_max_delay 4.0 -rise -fall -from port* -rise_from port2 -rise_through and1 -to xor1 -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
