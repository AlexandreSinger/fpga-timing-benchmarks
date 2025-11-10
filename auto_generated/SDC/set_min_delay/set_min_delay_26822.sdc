set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through ff* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
