set_min_delay 4.0 -rise -fall -from * -fall_from pin1 -fall_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
