set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from pin1 -rise_through net* -rise_to pin2 -ignore_clock_latency
