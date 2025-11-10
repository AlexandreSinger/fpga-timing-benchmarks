set_max_delay 30 -rise -fall -through pin1 -fall_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
