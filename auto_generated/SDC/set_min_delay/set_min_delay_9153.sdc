set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from port1 -through and1 -to {clk1 clk2} -rise_to xor1 -ignore_clock_latency
