set_min_delay 30 -from * -rise_from clk* -fall_from [get_ports {clk0}] -through net1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to ff1 -ignore_clock_latency -probe
