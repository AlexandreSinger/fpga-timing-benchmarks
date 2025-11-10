set_max_delay 30 -rise -rise_from * -through * -rise_through xor* -to core_clock -rise_to [get_ports clk2] -ignore_clock_latency
