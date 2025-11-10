set_min_delay 4.0 -from xor* -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
