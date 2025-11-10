set_max_delay 10 -rise -from ff* -rise_from [get_ports clk*] -through [get_ports clk*] -rise_to port* -ignore_clock_latency
