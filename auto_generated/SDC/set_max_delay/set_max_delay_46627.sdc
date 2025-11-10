set_max_delay 30 -rise -from * -rise_from clk1 -through net1 -rise_through [get_ports clk1] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
