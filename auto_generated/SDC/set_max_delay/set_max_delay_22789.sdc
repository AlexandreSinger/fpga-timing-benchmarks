set_max_delay 10 -through xor* -rise_through and1 -fall_through [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe
