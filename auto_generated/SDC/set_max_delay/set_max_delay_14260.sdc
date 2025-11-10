set_max_delay 4.0 -fall -from port1 -rise_from port* -fall_from * -through and1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
