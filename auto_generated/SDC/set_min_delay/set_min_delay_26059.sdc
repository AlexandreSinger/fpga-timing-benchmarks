set_min_delay 10 -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
