set_max_delay 10 -rise -from * -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
