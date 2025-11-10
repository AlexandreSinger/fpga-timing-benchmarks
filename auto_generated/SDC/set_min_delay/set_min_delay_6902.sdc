set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through net* -rise_through pin* -rise_to pin* -ignore_clock_latency
