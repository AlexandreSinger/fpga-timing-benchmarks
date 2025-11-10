set_min_delay 10 -rise -through net* -rise_through pin2 -fall_through [get_ports {clk0}] -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
