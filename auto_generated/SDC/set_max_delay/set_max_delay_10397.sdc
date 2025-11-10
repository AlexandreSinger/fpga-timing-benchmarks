set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -through * -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency
