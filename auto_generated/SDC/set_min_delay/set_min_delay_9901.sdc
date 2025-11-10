set_min_delay 4.0 -rise_through pin2 -fall_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -reset_path
