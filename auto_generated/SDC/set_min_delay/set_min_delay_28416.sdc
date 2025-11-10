set_min_delay 10 -fall -from [get_clocks {core_clk}] -through and1 -rise_through [get_ports {clk0}] -rise_to * -fall_to xor1 -ignore_clock_latency -probe
