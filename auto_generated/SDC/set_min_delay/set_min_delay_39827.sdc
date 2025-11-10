set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk1] -to port* -ignore_clock_latency -probe
