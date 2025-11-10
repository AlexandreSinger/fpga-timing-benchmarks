set_min_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through adder1 -to clk* -rise_to port1 -fall_to and1 -ignore_clock_latency -probe
