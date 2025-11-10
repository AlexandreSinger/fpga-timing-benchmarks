set_min_delay 10 -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from * -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -reset_path
