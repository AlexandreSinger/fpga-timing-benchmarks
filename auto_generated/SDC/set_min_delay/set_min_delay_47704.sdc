set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net* -rise_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
