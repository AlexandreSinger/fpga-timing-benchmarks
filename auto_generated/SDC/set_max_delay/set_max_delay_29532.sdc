set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_through * -to pin2 -fall_to * -ignore_clock_latency -probe
