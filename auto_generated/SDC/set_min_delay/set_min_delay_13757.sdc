set_min_delay 4.0 -rise -from port1 -rise_from [get_clocks {core_clk}] -fall_from xor1 -through [get_ports {clk0}] -fall_through and1 -ignore_clock_latency -probe -reset_path
