set_min_delay 10 -from * -rise_from [get_clocks {core_clk}] -fall_from * -through net1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
