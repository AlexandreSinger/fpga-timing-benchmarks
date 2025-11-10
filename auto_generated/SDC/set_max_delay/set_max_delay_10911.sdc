set_max_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from * -rise_through net* -to pin2 -ignore_clock_latency -reset_path
