set_max_delay 10 -rise -fall -from * -through pin2 -rise_through [get_ports clk1] -to core_clock -fall_to port2 -ignore_clock_latency
