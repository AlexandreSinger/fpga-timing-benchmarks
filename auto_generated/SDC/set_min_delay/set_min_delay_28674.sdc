set_min_delay 10 -fall -rise_from xor1 -fall_through ff1 -to xor* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
