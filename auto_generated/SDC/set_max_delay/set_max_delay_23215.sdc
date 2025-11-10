set_max_delay 10 -rise -fall -rise_from ff* -fall_from and1 -through [get_ports clk1] -ignore_clock_latency -probe
