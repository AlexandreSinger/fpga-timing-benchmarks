set_min_delay 10 -from pin2 -fall_from xor1 -through [get_ports {clk0}] -rise_to port1 -fall_to and1 -ignore_clock_latency -reset_path
