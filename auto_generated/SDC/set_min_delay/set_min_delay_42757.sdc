set_min_delay 30 -rise -fall -from port1 -rise_from [get_clocks {core_clk}] -fall_from port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
