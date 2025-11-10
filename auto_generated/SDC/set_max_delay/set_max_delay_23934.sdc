set_max_delay 10 -rise -from * -fall_from * -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to xor* -ignore_clock_latency
