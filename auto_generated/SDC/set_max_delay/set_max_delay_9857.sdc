set_max_delay 4.0 -fall_from * -rise_through * -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
