set_min_delay 10 -rise_from ff1 -fall_from * -to pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
