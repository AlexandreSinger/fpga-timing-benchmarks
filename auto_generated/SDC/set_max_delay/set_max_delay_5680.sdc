set_max_delay 4.0 -from xor1 -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to pin* -ignore_clock_latency -reset_path
