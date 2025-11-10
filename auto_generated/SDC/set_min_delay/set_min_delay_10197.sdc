set_min_delay 4.0 -rise -fall -from * -fall_from pin2 -rise_through [get_ports {clk0}] -to port1 -ignore_clock_latency -reset_path
