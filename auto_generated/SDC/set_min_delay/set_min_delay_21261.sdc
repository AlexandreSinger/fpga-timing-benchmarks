set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
