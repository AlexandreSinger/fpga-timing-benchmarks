set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from clk2 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
