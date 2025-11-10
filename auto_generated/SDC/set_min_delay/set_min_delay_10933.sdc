set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from xor1 -fall_through xor1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
