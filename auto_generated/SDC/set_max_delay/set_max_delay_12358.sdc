set_max_delay 4.0 -fall -fall_from ff1 -rise_through net* -fall_through * -to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
