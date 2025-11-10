set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe
