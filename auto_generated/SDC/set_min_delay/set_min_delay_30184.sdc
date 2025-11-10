set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from * -rise_through net2 -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
