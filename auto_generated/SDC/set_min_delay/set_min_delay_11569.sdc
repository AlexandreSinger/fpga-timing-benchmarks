set_min_delay 4.0 -rise -fall_from * -rise_through [get_ports {clk0}] -fall_through pin* -to * -ignore_clock_latency -probe -reset_path
