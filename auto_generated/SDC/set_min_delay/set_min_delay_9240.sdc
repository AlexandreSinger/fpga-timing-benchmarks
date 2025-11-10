set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_from ff* -rise_to port* -ignore_clock_latency -probe -reset_path
