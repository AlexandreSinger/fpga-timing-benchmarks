set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from port* -rise_through pin* -fall_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe
