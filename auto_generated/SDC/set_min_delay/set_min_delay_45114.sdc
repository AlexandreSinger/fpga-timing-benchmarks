set_min_delay 30 -fall -fall_from clk2 -through and1 -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
