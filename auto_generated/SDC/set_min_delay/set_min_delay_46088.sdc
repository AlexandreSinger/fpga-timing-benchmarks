set_min_delay 30 -rise -fall -from port1 -through * -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
