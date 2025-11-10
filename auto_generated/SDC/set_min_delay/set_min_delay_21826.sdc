set_min_delay 10 -fall -through net* -rise_through ff1 -to pin2 -rise_to [get_ports clk1] -ignore_clock_latency
