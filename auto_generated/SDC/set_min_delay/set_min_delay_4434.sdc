set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
