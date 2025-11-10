set_max_delay 30 -rise -fall -from * -rise_from * -through net2 -fall_through [get_ports clk1] -to core_clock -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
