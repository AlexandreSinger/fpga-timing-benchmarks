set_min_delay 10 -rise -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
