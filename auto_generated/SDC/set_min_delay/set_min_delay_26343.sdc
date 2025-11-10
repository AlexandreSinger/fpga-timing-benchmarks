set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from clk1 -fall_through xor* -to [get_ports clk1] -ignore_clock_latency
