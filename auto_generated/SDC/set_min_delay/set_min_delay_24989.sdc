set_min_delay 10 -fall -from * -rise_through net* -fall_through ff* -to [get_ports clk1] -ignore_clock_latency -probe
