set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through xor* -rise_to core_clock -fall_to port* -ignore_clock_latency
