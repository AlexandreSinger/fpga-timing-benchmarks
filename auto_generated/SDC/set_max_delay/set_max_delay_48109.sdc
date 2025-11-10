set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through net* -rise_through net* -fall_through * -fall_to port* -ignore_clock_latency -probe -reset_path
