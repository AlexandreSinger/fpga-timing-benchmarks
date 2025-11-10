set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
