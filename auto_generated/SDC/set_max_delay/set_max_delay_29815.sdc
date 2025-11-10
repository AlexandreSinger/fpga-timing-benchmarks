set_max_delay 10 -rise -fall -rise_from * -fall_from * -through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
