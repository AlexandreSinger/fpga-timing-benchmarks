set_max_delay 30 -from clk2 -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to * -ignore_clock_latency -probe
