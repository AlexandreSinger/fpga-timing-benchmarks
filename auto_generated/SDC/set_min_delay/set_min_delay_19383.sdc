set_min_delay 10 -from * -to [get_ports clk*] -rise_to ff* -ignore_clock_latency -probe
