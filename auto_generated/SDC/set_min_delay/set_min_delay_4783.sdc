set_min_delay 4.0 -fall -from ff* -rise_from ff1 -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -ignore_clock_latency
