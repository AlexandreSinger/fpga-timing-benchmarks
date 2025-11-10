set_max_delay 30 -fall -rise_from xor1 -through net2 -rise_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
