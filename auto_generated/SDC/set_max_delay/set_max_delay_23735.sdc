set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from port1 -ignore_clock_latency -probe -reset_path
