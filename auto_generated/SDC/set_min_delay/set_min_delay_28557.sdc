set_min_delay 10 -fall -rise_from pin1 -fall_from and1 -rise_through * -fall_through [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
