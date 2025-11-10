set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to and1 -ignore_clock_latency -probe -reset_path
