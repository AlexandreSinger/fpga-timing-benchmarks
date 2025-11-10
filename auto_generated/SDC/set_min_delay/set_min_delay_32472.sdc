set_min_delay 10 -rise -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -through net* -rise_through ff* -fall_through * -to port1 -ignore_clock_latency -probe -reset_path
