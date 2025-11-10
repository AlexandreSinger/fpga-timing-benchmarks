set_min_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -through ff* -ignore_clock_latency -probe
