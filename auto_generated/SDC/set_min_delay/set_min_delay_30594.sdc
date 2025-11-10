set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through ff* -rise_through ff* -fall_through net2 -ignore_clock_latency -probe
