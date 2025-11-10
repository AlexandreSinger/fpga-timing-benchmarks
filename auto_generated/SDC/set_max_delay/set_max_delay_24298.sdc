set_max_delay 10 -rise -rise_from * -through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
