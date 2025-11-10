set_min_delay 30 -rise -from [get_ports clk*] -rise_through ff1 -to ff* -ignore_clock_latency
