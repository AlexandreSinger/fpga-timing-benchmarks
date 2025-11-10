set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from * -fall_through pin2 -fall_to pin2 -ignore_clock_latency -reset_path
