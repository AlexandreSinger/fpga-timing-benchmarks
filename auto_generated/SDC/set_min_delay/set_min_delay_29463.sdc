set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port1 -through * -fall_through net1 -to [get_ports clk*] -ignore_clock_latency -probe
