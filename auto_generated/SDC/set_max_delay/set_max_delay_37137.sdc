set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -to * -ignore_clock_latency -probe
