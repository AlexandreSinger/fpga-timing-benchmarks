set_max_delay 10 -from pin2 -rise_from * -fall_through [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path
