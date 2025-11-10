set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from xor* -fall_through ff1 -to core_clock -fall_to port2 -ignore_clock_latency
