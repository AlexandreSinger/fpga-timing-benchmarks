set_min_delay 30 -fall_from [get_ports {clk0}] -through xor1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe
