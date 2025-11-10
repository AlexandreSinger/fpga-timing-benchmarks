set_min_delay 30 -rise -fall -from port1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
