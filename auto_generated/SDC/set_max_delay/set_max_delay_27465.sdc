set_max_delay 10 -rise -from pin* -rise_from * -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
