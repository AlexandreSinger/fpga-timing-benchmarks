set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
