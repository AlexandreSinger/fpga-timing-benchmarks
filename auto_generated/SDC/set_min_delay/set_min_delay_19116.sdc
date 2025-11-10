set_min_delay 10 -from xor* -rise_from pin1 -through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency
