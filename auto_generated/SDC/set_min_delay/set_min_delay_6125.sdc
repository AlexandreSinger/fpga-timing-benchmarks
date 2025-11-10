set_min_delay 4.0 -rise_from and1 -fall_from * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency
