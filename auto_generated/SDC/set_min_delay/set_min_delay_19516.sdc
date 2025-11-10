set_min_delay 10 -rise_from clk1 -through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
