set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through * -fall_through net1 -to clk1 -ignore_clock_latency -reset_path
