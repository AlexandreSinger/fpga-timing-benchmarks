set_max_delay 10 -rise -fall -from port* -rise_from [get_ports clk*] -through net2 -ignore_clock_latency
