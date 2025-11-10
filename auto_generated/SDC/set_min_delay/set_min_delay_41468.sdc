set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -through pin1 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency
