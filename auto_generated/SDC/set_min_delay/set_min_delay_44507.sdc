set_min_delay 30 -fall -from port1 -rise_from [get_ports {clk0}] -fall_from * -to [get_clocks {core_clk}] -rise_to port1 -ignore_clock_latency -reset_path
