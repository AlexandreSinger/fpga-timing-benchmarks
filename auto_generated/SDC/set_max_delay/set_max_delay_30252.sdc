set_max_delay 10 -rise -from clk2 -rise_from [get_clocks {core_clk}] -through ff1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -reset_path
