set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through xor* -to [get_clocks {core_clk}] -ignore_clock_latency
