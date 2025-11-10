set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through * -to [get_ports clk*] -ignore_clock_latency -probe
