set_min_delay 10 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through pin* -to [get_clocks {core_clk}] -rise_to clk2 -ignore_clock_latency
