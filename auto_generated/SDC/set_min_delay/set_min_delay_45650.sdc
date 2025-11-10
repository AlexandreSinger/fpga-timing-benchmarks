set_min_delay 30 -fall_from * -through net* -rise_through net* -to * -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
