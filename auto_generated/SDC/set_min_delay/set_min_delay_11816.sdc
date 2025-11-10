set_min_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -through * -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
