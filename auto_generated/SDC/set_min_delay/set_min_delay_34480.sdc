set_min_delay 30 -rise -from port* -rise_from [get_ports clk*] -rise_through ff* -ignore_clock_latency
