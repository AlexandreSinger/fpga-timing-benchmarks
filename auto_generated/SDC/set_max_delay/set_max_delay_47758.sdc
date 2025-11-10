set_max_delay 30 -rise -fall -from * -rise_from port2 -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through pin* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
