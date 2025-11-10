set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -to pin2 -ignore_clock_latency -probe
