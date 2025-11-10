set_max_delay 10 -rise_from [get_ports clk1] -fall_from port* -fall_through net* -ignore_clock_latency -probe
