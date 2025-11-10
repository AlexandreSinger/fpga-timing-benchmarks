set_max_delay 30 -from port2 -fall_from [get_clocks {core_clk}] -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
