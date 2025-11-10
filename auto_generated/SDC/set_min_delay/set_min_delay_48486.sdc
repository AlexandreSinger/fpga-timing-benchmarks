set_min_delay 30 -fall -from pin1 -rise_from xor1 -through * -rise_through ff1 -fall_through pin1 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
