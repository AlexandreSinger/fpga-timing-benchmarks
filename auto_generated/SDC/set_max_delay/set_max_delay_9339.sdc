set_max_delay 4.0 -from port* -rise_from * -rise_through * -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -reset_path
