set_min_delay 10 -from port* -rise_from [get_clocks {core_clk}] -through and1 -rise_through pin* -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
