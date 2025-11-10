set_max_delay 30 -rise -fall -from pin* -rise_from [get_ports {clk0}] -through net2 -rise_through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
