set_max_delay 10 -rise -fall -rise_from clk2 -through and1 -rise_through pin1 -to port1 -fall_to [get_ports clk2] -ignore_clock_latency
