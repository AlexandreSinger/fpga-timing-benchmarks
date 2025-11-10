set_min_delay 10 -rise -fall -rise_through net* -fall_through xor1 -to ff1 -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -reset_path
