set_min_delay 10 -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
