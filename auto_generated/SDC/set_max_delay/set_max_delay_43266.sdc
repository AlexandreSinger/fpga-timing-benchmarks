set_max_delay 30 -rise -fall -rise_from * -through * -rise_through net1 -fall_through * -to [get_ports clk1] -ignore_clock_latency
