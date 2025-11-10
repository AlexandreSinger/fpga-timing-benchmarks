set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through xor1 -rise_to xor1 -ignore_clock_latency
