set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_through xor* -to xor1 -ignore_clock_latency -reset_path
