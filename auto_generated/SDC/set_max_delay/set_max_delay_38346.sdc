set_max_delay 30 -from [get_clocks {core_clk}] -rise_from xor1 -fall_from [get_ports {clk0}] -through net* -ignore_clock_latency -reset_path
