set_min_delay 4.0 -fall -rise_from [get_ports clk1] -through net* -fall_to and1 -ignore_clock_latency
