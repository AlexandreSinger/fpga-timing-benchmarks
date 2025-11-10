set_min_delay 30 -fall -rise_from * -through [get_ports clk*] -rise_through ff* -ignore_clock_latency -probe
