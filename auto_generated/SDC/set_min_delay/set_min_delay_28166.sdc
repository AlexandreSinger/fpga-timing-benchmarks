set_min_delay 10 -fall -from xor* -rise_from [get_clocks {core_clk}] -through net2 -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
