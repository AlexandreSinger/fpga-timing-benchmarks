set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from * -through net2 -fall_through net* -to pin1 -rise_to * -ignore_clock_latency -probe
