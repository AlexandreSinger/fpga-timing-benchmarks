set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through ff1 -rise_through adder1 -fall_through [get_ports clk1] -ignore_clock_latency -probe
