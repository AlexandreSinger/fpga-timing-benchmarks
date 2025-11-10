set_min_delay 4.0 -rise -from ff1 -rise_from and1 -rise_through [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency
