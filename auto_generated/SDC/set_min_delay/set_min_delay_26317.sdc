set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through xor* -ignore_clock_latency -probe
