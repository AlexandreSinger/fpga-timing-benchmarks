set_max_delay 10 -fall -rise_from ff* -fall_from [get_ports clk1] -fall_through net* -ignore_clock_latency -probe
