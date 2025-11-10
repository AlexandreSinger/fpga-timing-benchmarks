set_min_delay 10 -rise -fall -rise_from xor* -fall_from [get_ports {clk0}] -to adder1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
