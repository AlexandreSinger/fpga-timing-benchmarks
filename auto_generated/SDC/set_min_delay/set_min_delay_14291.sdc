set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk1] -to xor* -rise_to xor1 -ignore_clock_latency -probe
