set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency
