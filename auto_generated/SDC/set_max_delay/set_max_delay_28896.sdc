set_max_delay 10 -from [get_ports {clk0}] -rise_from port* -fall_from clk* -rise_through adder1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
