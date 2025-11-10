set_min_delay 10 -rise -fall -from port2 -fall_from [get_clocks {core_clk}] -rise_through net1 -to xor1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
