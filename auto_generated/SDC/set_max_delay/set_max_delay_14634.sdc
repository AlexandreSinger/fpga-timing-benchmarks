set_max_delay 4.0 -fall -rise_from * -through net2 -fall_through net2 -to [get_clocks {core_clk}] -rise_to ff1 -fall_to port2 -ignore_clock_latency -reset_path
