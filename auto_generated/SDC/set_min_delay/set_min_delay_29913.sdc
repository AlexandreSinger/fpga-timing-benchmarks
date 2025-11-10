set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -through net2 -rise_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
