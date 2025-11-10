set_max_delay 4.0 -fall -rise_from port2 -through * -rise_through net1 -to pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
