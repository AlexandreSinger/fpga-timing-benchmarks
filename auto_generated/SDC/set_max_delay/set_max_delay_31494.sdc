set_max_delay 10 -rise -fall -from * -rise_from ff* -rise_through net1 -to [get_ports clk2] -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe
