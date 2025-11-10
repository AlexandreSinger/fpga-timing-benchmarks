set_min_delay 10 -from port1 -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to port* -fall_to xor* -ignore_clock_latency -reset_path
