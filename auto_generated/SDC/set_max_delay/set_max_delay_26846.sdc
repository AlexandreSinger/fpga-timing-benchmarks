set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through ff1 -to pin2 -rise_to port2 -ignore_clock_latency
