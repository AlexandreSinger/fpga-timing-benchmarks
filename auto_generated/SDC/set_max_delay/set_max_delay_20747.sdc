set_max_delay 10 -rise -rise_from * -fall_from * -to [get_ports clk1] -rise_to and1 -ignore_clock_latency
