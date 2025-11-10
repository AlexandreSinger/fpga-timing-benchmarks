set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through xor1 -to adder1 -ignore_clock_latency
