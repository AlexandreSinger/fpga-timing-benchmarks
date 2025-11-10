set_max_delay 30 -rise -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through net2 -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
