set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
