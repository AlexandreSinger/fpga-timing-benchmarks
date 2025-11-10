set_min_delay 30 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through adder1 -fall_through ff* -rise_to and1 -fall_to port* -ignore_clock_latency -probe
