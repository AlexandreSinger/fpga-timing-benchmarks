set_min_delay 10 -rise_from [get_ports clk*] -through net2 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
