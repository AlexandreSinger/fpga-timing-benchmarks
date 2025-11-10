set_min_delay 4.0 -rise -fall -rise_from ff1 -rise_through xor* -fall_through [get_ports clk1] -to core_clock -fall_to * -ignore_clock_latency
