set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
