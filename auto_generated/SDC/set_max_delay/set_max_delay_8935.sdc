set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through net* -rise_through ff1 -rise_to port1 -ignore_clock_latency -reset_path
