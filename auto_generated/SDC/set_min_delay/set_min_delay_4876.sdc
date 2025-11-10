set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe
