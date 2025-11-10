set_max_delay 30 -rise -from pin2 -rise_from [get_ports {clk0}] -fall_from pin* -ignore_clock_latency -probe -reset_path
