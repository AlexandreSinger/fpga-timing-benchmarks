set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -ignore_clock_latency
