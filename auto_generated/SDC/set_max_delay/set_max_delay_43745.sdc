set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -through * -rise_through and1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
