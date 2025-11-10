set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from port2 -through xor1 -to [get_clocks {core_clk}] -ignore_clock_latency
