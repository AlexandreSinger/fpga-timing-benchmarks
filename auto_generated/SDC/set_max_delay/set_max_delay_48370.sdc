set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through net2 -fall_through net2 -to pin1 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
