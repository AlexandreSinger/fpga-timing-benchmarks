set_max_delay 30 -from port1 -rise_from * -fall_through [get_ports clk1] -to xor* -rise_to core_clock -ignore_clock_latency
