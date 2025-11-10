set_min_delay 10 -fall -from pin2 -rise_from port2 -through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
