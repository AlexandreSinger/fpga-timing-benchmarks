set_max_delay 30 -rise -from port2 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -to xor* -ignore_clock_latency -probe -reset_path
