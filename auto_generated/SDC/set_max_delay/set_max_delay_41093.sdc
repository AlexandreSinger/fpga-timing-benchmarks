set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -through net2 -rise_to pin* -ignore_clock_latency -probe
