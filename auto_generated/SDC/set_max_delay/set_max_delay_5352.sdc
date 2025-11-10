set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
