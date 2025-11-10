set_min_delay 30 -fall -from [get_ports {clk0}] -fall_through pin2 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
