set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency
