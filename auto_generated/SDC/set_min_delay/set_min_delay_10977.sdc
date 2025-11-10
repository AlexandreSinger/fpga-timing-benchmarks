set_min_delay 4.0 -rise -from * -rise_from xor1 -through [get_ports clk1] -rise_through and1 -to port1 -fall_to xor1 -ignore_clock_latency
