set_min_delay 10 -fall_from pin2 -through [get_ports {clk0}] -rise_through ff1 -rise_to port2 -fall_to and1 -ignore_clock_latency -reset_path
