set_max_delay 10 -from * -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency
