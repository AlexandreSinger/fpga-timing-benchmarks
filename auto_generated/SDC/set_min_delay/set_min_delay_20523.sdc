set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through ff* -to and1 -ignore_clock_latency
