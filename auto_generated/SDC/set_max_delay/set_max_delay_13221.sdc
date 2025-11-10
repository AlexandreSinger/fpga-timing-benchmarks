set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through adder1 -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency -probe
