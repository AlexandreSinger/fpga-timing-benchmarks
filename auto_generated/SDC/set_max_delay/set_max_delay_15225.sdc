set_max_delay 4.0 -rise -fall -from * -through [get_ports {clk0}] -rise_through * -to [get_clocks {core_clk}] -rise_to clk1 -ignore_clock_latency -probe -reset_path
