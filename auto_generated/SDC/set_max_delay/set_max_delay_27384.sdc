set_max_delay 10 -rise -from port2 -rise_from [get_ports clk*] -through pin* -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe
