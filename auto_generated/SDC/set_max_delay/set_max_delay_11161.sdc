set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from xor1 -rise_through [get_ports {clk0}] -fall_through xor1 -to ff1 -ignore_clock_latency -probe
