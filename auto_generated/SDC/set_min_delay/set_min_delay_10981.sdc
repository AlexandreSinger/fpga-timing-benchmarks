set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through pin2 -rise_through * -to pin* -ignore_clock_latency -reset_path
