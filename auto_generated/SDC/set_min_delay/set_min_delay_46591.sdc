set_min_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from adder1 -to clk* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
