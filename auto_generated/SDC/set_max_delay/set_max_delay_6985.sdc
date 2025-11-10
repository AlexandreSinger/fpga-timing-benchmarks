set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through ff1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
