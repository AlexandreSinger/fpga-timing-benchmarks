set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from * -rise_through net2 -rise_to pin1 -ignore_clock_latency -reset_path
