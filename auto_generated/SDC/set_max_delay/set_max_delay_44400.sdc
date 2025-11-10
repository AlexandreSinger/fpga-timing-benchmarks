set_max_delay 30 -fall -from and1 -rise_from [get_ports clk2] -fall_from * -through * -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency
