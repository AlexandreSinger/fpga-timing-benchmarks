set_min_delay 10 -rise -from * -fall_from clk2 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
