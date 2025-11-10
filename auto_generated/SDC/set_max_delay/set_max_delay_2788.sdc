set_max_delay 4.0 -from ff* -rise_from [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -probe
