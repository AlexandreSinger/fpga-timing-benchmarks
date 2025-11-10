set_min_delay 4.0 -from port2 -rise_from [get_ports clk1] -through net2 -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to pin1 -ignore_clock_latency
