set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from pin1 -through adder1 -rise_through and1 -fall_through and1 -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe
