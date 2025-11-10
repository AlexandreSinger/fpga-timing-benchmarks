set_min_delay 4.0 -fall -rise_from port* -rise_through pin2 -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
