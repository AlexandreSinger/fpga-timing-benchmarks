set_max_delay 30 -fall -from [get_ports clk*] -rise_from ff* -to port2 -ignore_clock_latency
