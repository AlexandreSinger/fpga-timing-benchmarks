set_min_delay 4.0 -rise -from * -fall_from [get_ports clk*] -through ff* -rise_through * -fall_through ff* -ignore_clock_latency -probe
