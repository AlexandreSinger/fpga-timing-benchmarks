set_max_delay 10 -from [get_ports {clk0}] -through ff1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
