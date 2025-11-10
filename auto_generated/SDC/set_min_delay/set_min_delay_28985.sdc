set_min_delay 10 -from port2 -rise_from pin2 -rise_through [get_ports {clk0}] -fall_through * -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
