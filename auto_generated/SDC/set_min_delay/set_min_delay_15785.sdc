set_min_delay 4.0 -fall -from port2 -through * -rise_through * -fall_through [get_ports {clk0}] -to pin2 -rise_to port1 -fall_to clk1 -ignore_clock_latency -reset_path
