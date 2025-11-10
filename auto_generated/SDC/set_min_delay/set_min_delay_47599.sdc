set_min_delay 30 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through * -rise_through and1 -to * -rise_to * -ignore_clock_latency -probe -reset_path
