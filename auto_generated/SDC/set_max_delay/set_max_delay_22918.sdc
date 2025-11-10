set_max_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
