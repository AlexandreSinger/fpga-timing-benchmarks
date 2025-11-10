set_min_delay 4.0 -rise -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -ignore_clock_latency -reset_path
