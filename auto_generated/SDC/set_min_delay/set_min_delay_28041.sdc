set_min_delay 10 -fall -from [get_ports clk*] -rise_from port* -fall_from [get_clocks {core_clk}] -through net2 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
