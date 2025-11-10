set_max_delay 30 -from [get_clocks {core_clk}] -rise_from and1 -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe
