set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through net2 -fall_through and1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
