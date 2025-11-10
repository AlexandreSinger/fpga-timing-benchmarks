set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from port* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -reset_path
