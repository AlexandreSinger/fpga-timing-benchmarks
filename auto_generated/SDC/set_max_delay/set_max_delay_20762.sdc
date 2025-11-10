set_max_delay 10 -rise -rise_from pin2 -fall_from [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
