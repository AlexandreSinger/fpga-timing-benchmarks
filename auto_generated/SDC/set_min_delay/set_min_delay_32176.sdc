set_min_delay 10 -fall -from clk* -rise_through [get_ports {clk0}] -fall_through pin* -to and1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
