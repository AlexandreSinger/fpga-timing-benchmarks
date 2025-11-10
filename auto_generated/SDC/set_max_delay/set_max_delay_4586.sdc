set_max_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
