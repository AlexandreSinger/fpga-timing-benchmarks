set_min_delay 4.0 -fall -rise_from port* -fall_from pin2 -through * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
