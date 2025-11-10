set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through pin2 -rise_through net2 -fall_through ff1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
