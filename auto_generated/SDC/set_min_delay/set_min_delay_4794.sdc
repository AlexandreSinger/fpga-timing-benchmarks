set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports {clk0}] -ignore_clock_latency -reset_path
