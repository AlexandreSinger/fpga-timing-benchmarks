set_max_delay 30 -rise -through [get_ports clk*] -rise_through ff* -ignore_clock_latency -probe
