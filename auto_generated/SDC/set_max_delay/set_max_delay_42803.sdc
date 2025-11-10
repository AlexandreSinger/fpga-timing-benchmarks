set_max_delay 30 -rise -fall -from pin* -rise_from ff* -through * -to [get_ports clk*] -ignore_clock_latency -probe
