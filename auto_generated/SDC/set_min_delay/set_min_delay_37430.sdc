set_min_delay 30 -rise -through * -rise_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe
