set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_from clk1 -rise_through pin* -fall_through and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
