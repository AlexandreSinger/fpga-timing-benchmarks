set_max_delay 10 -from [get_clocks {core_clk}] -fall_from pin* -rise_through net* -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
