set_max_delay 4.0 -rise -through pin* -rise_through ff1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
