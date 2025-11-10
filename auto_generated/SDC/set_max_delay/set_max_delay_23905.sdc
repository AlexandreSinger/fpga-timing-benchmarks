set_max_delay 10 -rise -from [get_ports clk*] -fall_from ff1 -through * -to port* -ignore_clock_latency -probe
