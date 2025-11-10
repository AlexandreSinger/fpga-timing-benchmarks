set_min_delay 4.0 -rise -fall -from * -through net* -rise_through pin1 -fall_through [get_ports clk1] -to pin1 -ignore_clock_latency
