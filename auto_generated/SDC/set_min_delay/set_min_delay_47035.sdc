set_min_delay 30 -fall -from * -rise_from clk2 -fall_from * -through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
