set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports clk1] -through net* -to and1 -fall_to xor1 -ignore_clock_latency
