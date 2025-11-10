set_min_delay 30 -rise -rise_from pin2 -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -reset_path
