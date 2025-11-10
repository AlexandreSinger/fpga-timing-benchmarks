set_min_delay 4.0 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
