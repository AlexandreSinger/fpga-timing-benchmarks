set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_through net* -rise_to port2 -ignore_clock_latency
