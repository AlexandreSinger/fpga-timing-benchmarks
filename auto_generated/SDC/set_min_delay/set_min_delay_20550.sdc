set_min_delay 10 -rise -from ff* -fall_from * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
