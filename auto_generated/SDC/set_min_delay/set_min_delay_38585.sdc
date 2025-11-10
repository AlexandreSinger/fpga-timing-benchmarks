set_min_delay 30 -from pin* -fall_from port* -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
