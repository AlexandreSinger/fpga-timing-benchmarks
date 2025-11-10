set_min_delay 10 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through pin* -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
