set_max_delay 30 -rise -fall -from [get_ports clk*] -to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
