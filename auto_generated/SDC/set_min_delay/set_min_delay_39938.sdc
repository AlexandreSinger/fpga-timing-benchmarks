set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -probe
