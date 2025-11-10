set_max_delay 4.0 -rise_from * -fall_from pin2 -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
