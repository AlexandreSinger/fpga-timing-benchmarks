set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from pin* -through xor* -rise_through net1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
