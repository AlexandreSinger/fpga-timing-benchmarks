set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_through xor1 -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
