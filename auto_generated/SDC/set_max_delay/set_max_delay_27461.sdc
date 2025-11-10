set_max_delay 10 -rise -from ff* -rise_from [get_clocks {core_clk}] -fall_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
