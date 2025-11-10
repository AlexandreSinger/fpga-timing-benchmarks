set_max_delay 30 -rise_from ff1 -through [get_ports {clk0}] -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
