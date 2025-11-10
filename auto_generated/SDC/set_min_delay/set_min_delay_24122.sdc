set_min_delay 10 -rise -rise_from * -fall_from port2 -through pin1 -rise_through and1 -to [get_ports clk2] -ignore_clock_latency
