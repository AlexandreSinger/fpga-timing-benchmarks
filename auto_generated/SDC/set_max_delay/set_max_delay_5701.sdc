set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -rise_through ff* -fall_through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
