set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through net1 -to [get_ports clk*] -ignore_clock_latency -probe
