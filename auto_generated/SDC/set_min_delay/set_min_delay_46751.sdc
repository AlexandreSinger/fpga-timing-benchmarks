set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through xor* -fall_through xor* -fall_to xor* -ignore_clock_latency -probe -reset_path
