set_min_delay 4.0 -from [get_ports {clk0}] -rise_from port* -fall_from [get_clocks {core_clk}] -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
