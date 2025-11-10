set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from ff1 -rise_through xor* -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -probe -reset_path
