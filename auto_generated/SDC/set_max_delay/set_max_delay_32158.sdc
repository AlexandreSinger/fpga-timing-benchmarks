set_max_delay 10 -fall -from ff1 -fall_from [get_ports {clk0}] -through and1 -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe -reset_path
