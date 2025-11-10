set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from * -rise_through xor1 -ignore_clock_latency -reset_path
