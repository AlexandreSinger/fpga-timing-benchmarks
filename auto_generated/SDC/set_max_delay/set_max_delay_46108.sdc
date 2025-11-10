set_max_delay 30 -rise -fall -from ff1 -through net1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -reset_path
