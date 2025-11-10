set_min_delay 4.0 -rise -fall -rise_from ff* -through net* -fall_through * -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
