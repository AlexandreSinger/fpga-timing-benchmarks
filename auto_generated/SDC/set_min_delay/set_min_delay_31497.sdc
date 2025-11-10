set_min_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through * -to port* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
