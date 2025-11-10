set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through net* -rise_through xor1 -to port1 -rise_to pin2 -ignore_clock_latency -reset_path
