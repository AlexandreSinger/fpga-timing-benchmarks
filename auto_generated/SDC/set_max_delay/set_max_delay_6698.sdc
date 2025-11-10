set_max_delay 4.0 -rise -fall -from ff1 -through [get_ports clk*] -rise_through * -ignore_clock_latency -probe
