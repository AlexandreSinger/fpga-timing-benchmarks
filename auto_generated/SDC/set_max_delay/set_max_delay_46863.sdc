set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through pin* -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
