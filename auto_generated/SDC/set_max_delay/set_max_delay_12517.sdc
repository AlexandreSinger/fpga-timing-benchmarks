set_max_delay 4.0 -from pin1 -rise_from * -fall_from and1 -rise_through net* -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
