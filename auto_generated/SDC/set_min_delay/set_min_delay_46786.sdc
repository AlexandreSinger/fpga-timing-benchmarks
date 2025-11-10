set_min_delay 30 -rise -from [get_ports clk2] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to xor* -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe
