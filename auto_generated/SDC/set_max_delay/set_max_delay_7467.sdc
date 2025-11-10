set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
