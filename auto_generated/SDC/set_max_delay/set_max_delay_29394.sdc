set_max_delay 10 -rise -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
