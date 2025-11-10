set_max_delay 30 -fall -from clk2 -fall_from pin1 -through and1 -rise_through net* -to [get_ports clk2] -rise_to xor1 -fall_to port* -ignore_clock_latency -probe
