set_min_delay 4.0 -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from and1 -through [get_ports {clk0}] -rise_to clk2 -fall_to pin2 -ignore_clock_latency -reset_path
