set_min_delay 30 -fall -from port1 -rise_from and1 -fall_from * -through xor1 -rise_through pin* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
