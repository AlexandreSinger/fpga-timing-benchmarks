set_min_delay 30 -from [get_ports {clk0}] -rise_from pin* -fall_from ff1 -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe
