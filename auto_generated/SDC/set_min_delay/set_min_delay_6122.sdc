set_min_delay 4.0 -rise_from port* -fall_from * -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
