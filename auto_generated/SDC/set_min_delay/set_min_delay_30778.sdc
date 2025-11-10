set_min_delay 10 -fall -from * -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path
