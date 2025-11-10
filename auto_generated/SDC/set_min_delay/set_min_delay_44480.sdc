set_min_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
