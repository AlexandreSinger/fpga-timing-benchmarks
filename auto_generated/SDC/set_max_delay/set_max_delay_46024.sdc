set_max_delay 30 -rise -fall -from ff1 -fall_from [get_clocks {core_clk}] -rise_through pin* -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
