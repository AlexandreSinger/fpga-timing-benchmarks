set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from * -through [get_ports {clk0}] -rise_through net1 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
