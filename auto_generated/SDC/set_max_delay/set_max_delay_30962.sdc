set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from port2 -through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
