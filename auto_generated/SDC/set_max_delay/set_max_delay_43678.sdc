set_max_delay 30 -rise -from clk* -rise_from [get_clocks {core_clk}] -fall_from pin* -rise_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -probe
