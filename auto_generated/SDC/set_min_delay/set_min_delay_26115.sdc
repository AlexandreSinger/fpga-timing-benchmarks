set_min_delay 10 -rise_from pin2 -through and1 -rise_through * -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
